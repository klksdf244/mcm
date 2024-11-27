
scoreboard players operation 14_id2_aux 14_id2 = @s 14_id2
scoreboard players operation @e[tag=14_montura_as] 14_id2 -= 14_id2_aux 14_id2
scoreboard players operation @a 14_id2 -= 14_id2_aux 14_id2

#---------------------------------------------

#tp base

execute unless score @s latencia_tps matches 2.. at @e[tag=14_montura_core,scores={14_id2=0},limit=1] run tp @s ~ ~0.8 ~
execute unless score @s latencia_tps matches 2.. at @s run tp @e[tag=14_montura_core,scores={14_id2=0},limit=1] ~ ~-0.8 ~ ~ ~-3 

execute if score 14_terracechador_latencia danom matches 1 if score @s latencia_tps matches 2 at @e[tag=14_montura_core,scores={14_id2=0},limit=1] run tp @s ~ ~0.8 ~
execute if score 14_terracechador_latencia danom matches 1 if score @s latencia_tps matches 2 at @s run tp @e[tag=14_montura_core,scores={14_id2=0},limit=1] ~ ~-0.8 ~ ~ ~-3 

execute if score 14_terracechador_latencia3 danom matches 1 if score @s latencia_tps matches 3 at @e[tag=14_montura_core,scores={14_id2=0},limit=1] run tp @s ~ ~0.8 ~
execute if score 14_terracechador_latencia3 danom matches 1 if score @s latencia_tps matches 3 at @s run tp @e[tag=14_montura_core,scores={14_id2=0},limit=1] ~ ~-0.8 ~ ~ ~-3 

effect give @s levitation 1 255 true 


#fuego
execute if predicate luisb1202:shiftear as @e[tag=14_montura_core,scores={14_id2=0},limit=1] at @s run function luisb1202:carga_lanas/14_verde/el_montura/caja/ametrallar/run_ametrallar

#movimiento
function luisb1202:carga_lanas/14_verde/el_montura/colocar_cabeza

execute if entity @s[nbt=!{SelectedItem:{}}] as @e[tag=14_montura_pata_core,scores={14_id2=0},limit=1] at @s run function luisb1202:carga_lanas/14_verde/el_montura/patas/animacion/frame/index
execute unless entity @s[nbt=!{SelectedItem:{}}] as @e[tag=14_montura_pata_core,scores={14_id2=0},limit=1,tag=!14_montura_parado] at @s run function luisb1202:carga_lanas/14_verde/el_montura/patas/animacion/frame/parar

#gravedad
execute as @e[tag=14_montura_pata_core,scores={14_id2=0},limit=1] at @s if block ~ ~-1 ~ #luisb1202:noground run function luisb1202:carga_lanas/14_verde/el_montura/subirse/gravedad

#inmunidad ceguera
effect clear @p[scores={14_id2=0},limit=1] blindness

#colapsar 
execute as @p[scores={14_id2=0},limit=1] at @s unless block ~ ~ ~ air run function luisb1202:carga_lanas/14_verde/el_montura/subirse/colapsar
execute as @p[scores={14_id2=0},limit=1] at @s unless block ~ ~1 ~ air run function luisb1202:carga_lanas/14_verde/el_montura/subirse/colapsar

execute unless entity @e[tag=14_montura_core,scores={14_id2=0},limit=1] run function luisb1202:carga_lanas/14_verde/el_montura/subirse/bajarse

#actionbar
function luisb1202:carga_lanas/14_verde/el_montura/subirse/actionbar

#empuje
execute unless entity @e[tag=14_montura_empuje_cd] at @e[tag=14_montura_core,scores={14_id2=0},limit=1] if entity @e[tag=hostile,distance=..2.5,tag=!detonante,tag=!14_acechador_hitbox] run function luisb1202:carga_lanas/14_verde/el_montura/empujar
#---------------------------------------------
scoreboard players operation @a 14_id2 += 14_id2_aux 14_id2
scoreboard players operation @e[tag=14_montura_as] 14_id2 += 14_id2_aux 14_id2

