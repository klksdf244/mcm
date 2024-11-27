
execute store result score 11_absortion danom run data get entity @s AbsorptionAmount

#obtenemos vida actual
scoreboard players operation 11_vida_actual danom = @s health
scoreboard players operation 11_vida_actual danom -= 11_absortion danom

#diferencia
scoreboard players operation 11_vida_actual danom -= @s 11_vida
execute unless score @s 11_ignore_fever matches 1.. run scoreboard players operation @s 11_vida_2 -= 11_vida_actual danom
execute if score @s 11_ignore_fever matches 1.. run scoreboard players remove @s 11_ignore_fever 1

execute if score @s 11_vida_2 matches 1.. unless entity @e[type=area_effect_cloud,tag=11_infeccion_cd] run scoreboard players remove @s 11_vida_2 1
execute if score @s 11_vida_2 matches ..0 run scoreboard players set @s 11_vida_2 0

# larvas
execute as @r[scores={11_vida_2=1..,11_fiebre=3..}] at @s unless score @s 11_suero matches 1.. unless entity @e[tag=11_fiebre_larva,type=endermite] if predicate luisb1202:random10 run function luisb1202:carga_lanas/11_cian/fiebre/gen_larva

# Pústulas crónicas (esta en dos sitios esta linea)
effect clear @a[scores={11_fiebre=4..}] health_boost

execute if score @s[tag=!11_sangrar_msg] 11_vida_2 matches 3.. run function luisb1202:carga_lanas/11_cian/fiebre/msg_sangrar
execute if score @s[tag=11_sangrar_msg] 11_vida_2 matches ..0 run tag @s remove 11_sangrar_msg

#incremento infeccion
execute unless score @s 11_suero matches 1.. run scoreboard players operation @s 11_fiebre_2 += @s 11_vida_2
execute if score @s 11_fiebre_2 matches 100.. run function luisb1202:carga_lanas/11_cian/fiebre/subir_nivel
execute if score @s 11_fiebre matches 5.. if score @s 11_vida_2 matches 4.. run scoreboard players set @s 11_vida_2 3

scoreboard players set @s[scores={11_vida_2=9..}] 11_vida_2 8

execute unless score 11_mosquito_nido_msg danom matches 1.. run scoreboard players set @s[scores={11_vida_2=1..}] 11_vida_2 0

#recuperamos la vida
function luisb1202:carga_lanas/11_cian/fiebre/recalcular_vida

execute if entity @p[scores={11_vida_2=1..}] run schedule function luisb1202:carga_lanas/11_cian/fiebre/particula_fiebre/main 4t

