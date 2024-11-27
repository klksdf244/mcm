execute at @e[tag=b1_h1_esquina] run tag @e[tag=b1_h1_as,tag=!b1_h1_as_animacion,limit=1,sort=nearest] add b1_h1_as_animacion
scoreboard players add @e[tag=b1_h1_as,tag=b1_h1_as_animacion] danom 1
scoreboard players add @e[tag=b1_h1_hog] danom 1
execute as @e[tag=b1_h1_as,tag=b1_h1_as_animacion,scores={danom=..20}] at @s run particle large_smoke ^ ^ ^1 0 0 0 0 1 force
execute as @e[tag=b1_h1_as,tag=b1_h1_as_animacion,scores={danom=..20}] at @s run particle large_smoke ^ ^ ^-1 0 0 0 0 1 force
execute as @e[tag=b1_h1_as,tag=b1_h1_as_animacion,scores={danom=..20}] at @s run particle dust 0.745 0.494 0.71 1.5 ^ ^ ^1 0 0 0 0 1 force
execute as @e[tag=b1_h1_as,tag=b1_h1_as_animacion,scores={danom=..20}] at @s run particle dust 0.745 0.494 0.71 1.5 ^ ^ ^-1 0 0 0 0 1 force
execute as @e[tag=b1_h1_as,tag=b1_h1_as_animacion,scores={danom=..20}] at @s run tp @s ~ ~-0.2 ~ ~16 ~
execute as @e[tag=b1_h1_as,tag=b1_h1_as_animacion,scores={danom=20}] at @s run function luisb1202:bossfight/b1/h1/gen_piglin
execute as @e[tag=b1_h1_hog,scores={danom=1..4}] at @s run tp @s ~ ~0.6 ~
execute as @e[tag=b1_h1_hog,scores={danom=5..8}] at @s run tp @s ~ ~0.07 ~
execute as @e[tag=b1_h1_hog,scores={danom=11..14}] at @s run tp @s ~ ~-0.3 ~
execute as @e[tag=b1_h1_hog,scores={danom=15..18}] at @s run tp @s ~ ~-0.07 ~
kill @e[tag=b1_h1_as,tag=b1_h1_as_animacion,scores={danom=40..}]
execute unless entity @e[tag=b1_h1_as] run function luisb1202:bossfight/b1/h1/end_gen_piglin
execute if entity @e[tag=b1_h1_as] run schedule function luisb1202:bossfight/b1/h1/run_animacion 1t



