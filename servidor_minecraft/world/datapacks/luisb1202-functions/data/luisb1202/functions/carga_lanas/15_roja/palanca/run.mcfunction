execute if score 15_palanca_mover danom matches 10.. as @e[tag=15_palanca_mover] at @s run tp @s ~ ~ ~0.024
scoreboard players remove 15_palanca_mover danom 1
execute if score 15_palanca_mover danom matches 10.. at @e[tag=15_palanca_core,tag=15_palanca_mover] run particle block basalt ~ ~0.5 ~ 0 0.6 0 0.2 1
execute if score 15_palanca_mover danom matches 10.. at @e[tag=15_palanca_core,tag=15_palanca_mover] run particle dust 0.322 0.322 0.322 10 ~ ~-0.5 ~-0.1 0 0 0 0 0

execute unless score 15_palanca_mover danom matches 1.. run function luisb1202:carga_lanas/15_roja/palanca/end
execute if score 15_palanca_mover danom matches 1.. run schedule function luisb1202:carga_lanas/15_roja/palanca/run 1t
