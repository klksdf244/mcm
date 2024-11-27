scoreboard players operation 11_id_aux 11_id = @s 11_id
scoreboard players operation @e[tag=11_mosquito_as] 11_id -= 11_id_aux 11_id
#---------------------------------------------

execute as @s[scores={danom2=10}] run function luisb1202:carga_lanas/11_cian/mosquito/ini_pose_suelo
execute as @s[scores={danom2=11}] run function luisb1202:carga_lanas/11_cian/mosquito/ini_pose_volar
execute as @s[scores={danom2=12}] run function luisb1202:carga_lanas/11_cian/mosquito/ini_pose_embestir
execute as @s[scores={danom2=13}] run function luisb1202:carga_lanas/11_cian/mosquito/ini_pose_chupar
execute as @s[scores={danom2=14}] run function luisb1202:carga_lanas/11_cian/mosquito/ini_pose_pared

execute as @s[scores={danom2=1}] run function luisb1202:carga_lanas/11_cian/mosquito/pose_volar
execute as @s[scores={danom2=2}] run function luisb1202:carga_lanas/11_cian/mosquito/pose_embestir
execute as @s[scores={danom2=3}] run function luisb1202:carga_lanas/11_cian/mosquito/pose_chupar
execute as @s[scores={danom2=4}] run function luisb1202:carga_lanas/11_cian/mosquito/pose_descanso

execute as @s[scores={danom2=1..3}] run function luisb1202:carga_lanas/11_cian/mosquito/iddle_volar

execute as @s at @e[tag=11_mosquito_ia,type=bee,limit=1,scores={11_id=0}] run tp @s ~ ~ ~ ~-90 ~

execute at @s unless entity @p[distance=..60] run function luisb1202:carga_lanas/11_cian/mosquito/despawn

#---------------------------------------------
scoreboard players operation @e[tag=11_mosquito_as] 11_id += 11_id_aux 11_id


