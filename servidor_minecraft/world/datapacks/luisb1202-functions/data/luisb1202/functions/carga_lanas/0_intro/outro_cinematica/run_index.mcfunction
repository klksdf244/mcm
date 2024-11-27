scoreboard players add outro_frame danom 1
tp @a @e[tag=intro_camara,limit=1]
execute as @a at @e[tag=outro_camara] run tp @s ~ ~-3 ~ ~ ~
execute if score outro_frame danom matches ..575 run function luisb1202:carga_lanas/0_intro/outro_cinematica/framepack1
execute if score outro_frame danom matches 575.. run function luisb1202:carga_lanas/0_intro/cinematica_conquistador/ini
execute if score outro_frame danom matches ..574 run schedule function luisb1202:carga_lanas/0_intro/outro_cinematica/run_index 1t
execute if score outro_frame danom matches 356 as @a at @s run function luisb1202:carga_lanas/0_intro/outro_cinematica/ceguera
