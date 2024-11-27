scoreboard players operation 16_id_aux 16_id = @s 16_id
scoreboard players operation @e[tag=16_infernal_as] 16_id -= 16_id_aux 16_id
#---------------------------------------------

#animacion giro

function luisb1202:carga_lanas/16_negra/infernal/animacion_giro

execute as @e[tag=16_infernal_capa1,scores={16_id=0}] at @s run tp @s ^0.3 ^ ^1.3 ~5 ~
execute as @e[tag=16_infernal_capa2,scores={16_id=0}] at @s run tp @s ^0.3 ^-1.2 ^0.8 ~-6 ~
execute as @e[tag=16_infernal_capa3,scores={16_id=0}] at @s run tp @s ^-1.4 ^ ^-0.6 ~-3 ~
execute as @e[tag=16_infernal_shield,scores={16_id=0}] at @s run tp @s ^-1.4 ^ ^ ~-3 ~
scoreboard players remove @s danom2 1
execute if entity @s[tag=16_infernal_wait] run function luisb1202:carga_lanas/16_negra/infernal/no_wait


#---------------------------------------------
scoreboard players operation @e[tag=16_infernal_as] 16_id += 16_id_aux 16_id

execute as @s[scores={danom2=..0}] at @s unless entity @p[distance=..50,scores={16_id=0}] run function luisb1202:carga_lanas/16_negra/infernal/reset_score_propio
execute as @s[scores={danom2=..0}] at @s if entity @p[distance=..50,scores={16_id=0}] run function luisb1202:carga_lanas/16_negra/infernal/check_visual/ini
