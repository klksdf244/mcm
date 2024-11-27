
scoreboard players operation 9_id_aux 9_id = @s 9_id
scoreboard players operation @e[tag=9_mimic_as] 9_id -= 9_id_aux 9_id

#--------------------------------------------------------------------

execute if entity @s unless entity @e[tag=9_mimic_hitbox,scores={9_id=0}] run data modify entity @e[tag=9_mimic_vida,scores={9_id=0},limit=1] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.mimic.i_run.1"}'
execute if entity @s[scores={danom=1..,danom2=1..},tag=!desaparecer] unless entity @e[tag=9_mimic_hitbox,scores={9_id=0}] run function luisb1202:carga_lanas/9_gris_claro/mimic/kill/ini
execute if entity @s[scores={danom=1..,danom2=1..},tag=!desaparecer] at @s unless entity @p[distance=..40] run function luisb1202:carga_lanas/9_gris_claro/mimic/cofre/jugador_lejos

#--------------------------------------------------------------------

scoreboard players operation @e[tag=9_mimic_as] 9_id += 9_id_aux 9_id