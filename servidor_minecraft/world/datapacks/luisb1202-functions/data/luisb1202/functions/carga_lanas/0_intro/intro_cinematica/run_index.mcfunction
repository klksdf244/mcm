execute if score intro_frame danom matches ..610 run function luisb1202:carga_lanas/0_intro/intro_cinematica/framepack1
execute if score intro_frame danom matches 611.. run function luisb1202:carga_lanas/0_intro/intro_cinematica/end
execute if score intro_frame danom matches ..610 run schedule function luisb1202:carga_lanas/0_intro/intro_cinematica/run_index 1t
scoreboard players add intro_frame danom 1
tp @a @e[tag=intro_camara,limit=1]
execute as @a at @e[tag=intro_camara] run tp @s ~ ~2 ~ ~ ~