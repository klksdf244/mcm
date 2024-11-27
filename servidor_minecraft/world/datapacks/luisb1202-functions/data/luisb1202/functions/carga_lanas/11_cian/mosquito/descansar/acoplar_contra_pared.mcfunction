execute as @s at @s align xzy positioned ~0.5 ~0.5 ~0.5 run tp @s ~ ~ ~

scoreboard players set 10_mosquito_acoplar danom 0

execute if score 10_mosquito_acoplar danom matches 0 run execute at @s unless block ~1 ~ ~ #luisb1202:noground run function luisb1202:carga_lanas/11_cian/mosquito/descansar/acoplar/x 

execute if score 10_mosquito_acoplar danom matches 0 run execute at @s unless block ~-1 ~ ~ #luisb1202:noground run function luisb1202:carga_lanas/11_cian/mosquito/descansar/acoplar/nx

execute if score 10_mosquito_acoplar danom matches 0 run execute at @s unless block ~ ~ ~1 #luisb1202:noground run function luisb1202:carga_lanas/11_cian/mosquito/descansar/acoplar/z

execute if score 10_mosquito_acoplar danom matches 0 run execute at @s unless block ~ ~ ~-1 #luisb1202:noground run function luisb1202:carga_lanas/11_cian/mosquito/descansar/acoplar/nz

#pos acoplar
#function luisb1202:carga_lanas/11_cian/mosquito/ini_pose_descanso

#fallo al acoplar
execute if score 10_mosquito_acoplar danom matches 0 run function luisb1202:carga_lanas/11_cian/mosquito/descansar/no_encuentra_descanso
