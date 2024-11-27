scoreboard players add b7_cinematica_t2 danom 1

execute as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~ ~2

tp @a @e[tag=b4_cinematica_as,limit=1]
execute as @a at @e[tag=b4_cinematica_as] run tp @s ~ ~-100 ~ ~ ~

execute if score b7_cinematica_t2 danom matches ..3 as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~ ~ ~-0.2 ~-0.1
execute if score b7_cinematica_t2 danom matches 4..6 as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~ ~ ~-0.4 ~-0.2
execute if score b7_cinematica_t2 danom matches 7..10 as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~ ~ ~-0.8 ~-0.6

execute if score b7_cinematica_t2 danom matches 11..20 as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~ ~ ~-1.6 ~-1
execute if score b7_cinematica_t2 danom matches 21..23 as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~ ~ ~-1.6 ~-0.8
execute if score b7_cinematica_t2 danom matches 24..27 as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~ ~ ~-1.6 ~-0.4

execute if score b7_cinematica_t2 danom matches 28..36 as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~ ~ ~-1.6 ~-0.4
execute if score b7_cinematica_t2 danom matches 37..45 as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~ ~ ~-1.6 ~-0.2

execute if score b7_cinematica_t2 danom matches 46..55 as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~ ~ ~-1.6 ~0.2
execute if score b7_cinematica_t2 danom matches 56..64 as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~ ~ ~-1.6 ~0.4


execute if score b7_cinematica_t2 danom matches 65..67 as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~ ~ ~-1.6 ~0.8
execute if score b7_cinematica_t2 danom matches 68..70 as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~ ~ ~-1.6 ~1
execute if score b7_cinematica_t2 danom matches 71..80 as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~ ~ ~-1.6 ~1

execute if score b7_cinematica_t2 danom matches 81..83 as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~ ~ ~-0.8 ~0.6
execute if score b7_cinematica_t2 danom matches 84..87 as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~ ~ ~-0.4 ~0.2
execute if score b7_cinematica_t2 danom matches 88..90 as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~ ~ ~-0.2 ~0.1
execute if score b7_cinematica_t2 danom matches 90..100 as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~ ~ ~-0.1 ~0.05

execute if score b7_cinematica_t2 danom matches 125 at @e[tag=b4_as] run function luisb1202:bossfight/b4/h1/particulas_intp
execute if score b7_cinematica_t2 danom matches 125 run kill @e[tag=b4_as]
execute if score b7_cinematica_t2 danom matches 125 run kill @e[tag=b4_as_name]
execute if score b7_cinematica_t2 danom matches 125 run kill @e[tag=b4_koros_restos]

execute if score b7_cinematica_t2 danom matches 138 run difficulty peaceful
execute if score b7_cinematica_t2 danom matches 138 run function luisb1202:items/kalcifer/reset_all
execute if score b7_cinematica_t2 danom matches 140 run function luisb1202:bossfight/b4/fase/7/fin_cinematica/dragon/end_dragon
execute unless score b7_cinematica_t2 danom matches 140.. run schedule function luisb1202:bossfight/b4/fase/7/fin_cinematica/dragon/run 1t