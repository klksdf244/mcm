tp @a @e[tag=b7_cinematica_as,limit=1]
execute at @e[tag=b7_cinematica_as] positioned ~ ~-100 ~ as @a run tp @s ~ ~ ~ ~ ~
execute if entity @e[tag=b7_cinematica_as] run schedule function luisb1202:bossfight/b7/fase/3/cinematica3/run 1t

scoreboard players add b7_cinematica danom 1

# ---

execute if score b7_cinematica danom matches 1..5 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~0.1 ~ 
execute if score b7_cinematica danom matches 6..10 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~0.2 ~ 
execute if score b7_cinematica danom matches 11..15 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~0.4 ~ 
execute if score b7_cinematica danom matches 16..20 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~0.8 ~ 
execute if score b7_cinematica danom matches 21..25 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~1.6 ~ 
execute if score b7_cinematica danom matches 26..30 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~1.6 ~ 
execute if score b7_cinematica danom matches 31..35 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~0.8 ~ 
execute if score b7_cinematica danom matches 36..40 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~0.4 ~ 
execute if score b7_cinematica danom matches 41..45 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~0.2 ~ 
execute if score b7_cinematica danom matches 46..50 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~0.1 ~ 

execute if score b7_cinematica danom matches 71..75 as @e[tag=b7_cinematica_as] at @s run tp @s ~-0.2 ~-0.05 ~ 
execute if score b7_cinematica danom matches 76..80 as @e[tag=b7_cinematica_as] at @s run tp @s ~-0.4 ~-0.1 ~ 
execute if score b7_cinematica danom matches 81..85 as @e[tag=b7_cinematica_as] at @s run tp @s ~-0.8 ~-0.2 ~ 
execute if score b7_cinematica danom matches 86..90 as @e[tag=b7_cinematica_as] at @s run tp @s ~-1.2 ~-0.3 ~ 
execute if score b7_cinematica danom matches 91..95 as @e[tag=b7_cinematica_as] at @s run tp @s ~-0.8 ~-0.3 ~-0.085 
execute if score b7_cinematica danom matches 96..100 as @e[tag=b7_cinematica_as] at @s run tp @s ~-0.8 ~-0.2 ~ 
execute if score b7_cinematica danom matches 101..105 as @e[tag=b7_cinematica_as] at @s run tp @s ~-0.4 ~-0.1 ~ 
execute if score b7_cinematica danom matches 106..110 as @e[tag=b7_cinematica_as] at @s run tp @s ~-0.2 ~-0.05 ~ 
execute if score b7_cinematica danom matches 111..115 as @e[tag=b7_cinematica_as] at @s run tp @s ~-0.1 ~-0.05 ~ 
execute if score b7_cinematica danom matches 116..120 as @e[tag=b7_cinematica_as] at @s run tp @s ~-0.05 ~-0.05 ~ 

# ---

execute if score b7_cinematica danom matches 120.. as @e[tag=b7_cinematica_as] at @s run function luisb1202:bossfight/b7/fase/3/cinematica3/end
