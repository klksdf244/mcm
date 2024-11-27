
tp @e[tag=boss] @e[tag=b4_as,limit=1]

scoreboard players add walk b4_a 1

execute if score walk b4_a matches 4..15 as @e[tag=b4_as] at @s run tp @s ~ ~0.03 ~ facing -6383 51 1413
execute if score walk b4_a matches 19..30 as @e[tag=b4_as] at @s run tp @s ~ ~-0.03 ~ facing -6383 51 1413
execute if score walk b4_a matches 4..15 as @e[tag=b4_espada_as] at @s run tp @s ~ ~0.03 ~ 
execute if score walk b4_a matches 19..30 as @e[tag=b4_espada_as] at @s run tp @s ~ ~-0.03 ~
execute as @e[tag=b4_as] at @s run tp @s ~ ~ ~ ~1 0


execute if score walk b4_a matches 30.. run scoreboard players set walk b4_a 0

execute if entity @e[tag=b4_as,tag=b4_a_h3_levitar] run schedule function luisb1202:bossfight/b4/thar_kroo/impacto_suelo_levitar/run 1t


