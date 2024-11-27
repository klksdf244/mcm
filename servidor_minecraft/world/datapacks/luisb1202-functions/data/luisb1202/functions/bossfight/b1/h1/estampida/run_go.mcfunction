scoreboard players add b1_h1_t boss 1
execute as @e[tag=b1_h1_hog] at @s run tp @s ^ ^ ^1.33 ~ ~
execute as @e[tag=b1_h1_hog] at @s run particle spit ^ ^ ^-1.33 0 1 0 0.2 0

#impacto jugador
execute at @e[tag=b1_h1_centro] positioned ~-3.25 ~-5 ~-3.25 as @a[dx=6.5,dy=10,dz=6.5] run tag @s add b1_h1_hog_hit_inmune
execute as @a[tag=!b1_h1_hog_hit,tag=!b1_h1_hog_hit_inmune] at @s if entity @e[tag=b1_h1_hog,distance=..2] run function luisb1202:bossfight/b1/h1/estampida/hit

tag @a[tag=b1_h1_hog_hit_inmune] remove b1_h1_hog_hit_inmune

execute unless score b1_h1_t boss matches 30.. run schedule function luisb1202:bossfight/b1/h1/estampida/run_go 1t
execute if score b1_h1_t boss matches 30.. run function luisb1202:bossfight/b1/h1/estampida/choque

effect clear @a jump_boost