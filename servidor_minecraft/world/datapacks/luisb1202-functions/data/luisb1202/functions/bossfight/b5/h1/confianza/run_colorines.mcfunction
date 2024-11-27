scoreboard players add b5_h1_colorines boss 1
execute if score b5_h1_colorines boss matches 20 run scoreboard players set b5_h1_colorines boss 0
execute if entity @e[tag=b5_h1_confiado] if score b5_h1_colorines boss matches 1..9 run function luisb1202:bossfight/b5/h1/confianza/colorines
execute if entity @e[tag=b5_h1_confiado] run schedule function luisb1202:bossfight/b5/h1/confianza/run_colorines 1t