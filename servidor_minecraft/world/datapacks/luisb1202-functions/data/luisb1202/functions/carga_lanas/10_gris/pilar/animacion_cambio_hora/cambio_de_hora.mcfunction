function luisb1202:carga_lanas/10_gris/pilar/cargar_chunks

scoreboard players set 10_poner_hora danom 0

execute as @e[type=armor_stand,tag=10_pilar_cambio_hora,tag=10_pilar_core,tag=10_pilar_i] run scoreboard players add 10_poner_hora danom 1
execute as @e[type=armor_stand,tag=10_pilar_cambio_hora,tag=10_pilar_core,tag=10_pilar_ii] run scoreboard players add 10_poner_hora danom 2
execute as @e[type=armor_stand,tag=10_pilar_cambio_hora,tag=10_pilar_core,tag=10_pilar_iii] run scoreboard players add 10_poner_hora danom 3
execute unless score 10_cambio_hora_inversed danom matches 1.. as @e[type=armor_stand,tag=10_pilar_cambio_hora,tag=10_pilar_core,tag=10_pilar_iv] run scoreboard players add 10_poner_hora danom 4
execute unless score 10_cambio_hora_inversed danom matches 1.. as @e[type=armor_stand,tag=10_pilar_cambio_hora,tag=10_pilar_core,tag=10_pilar_ix] run scoreboard players add 10_poner_hora danom 9
execute if score 10_cambio_hora_inversed danom matches 1.. as @e[type=armor_stand,tag=10_pilar_cambio_hora,tag=10_pilar_core,tag=10_pilar_iv] run scoreboard players add 10_poner_hora danom 6
execute if score 10_cambio_hora_inversed danom matches 1.. as @e[type=armor_stand,tag=10_pilar_cambio_hora,tag=10_pilar_core,tag=10_pilar_ix] run scoreboard players add 10_poner_hora danom 11




#sumar horas pasadas
#------------------------------------------------

#almacenamos para saber que torre se activó
scoreboard players operation 10_poner_hora_aux danom = 10_poner_hora danom

execute unless entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=1}] if entity @e[tag=10_aguja_onirica_reloj_core,scores={danom=1}] run scoreboard players operation 10_poner_hora danom += 10_hora_1 danom
execute unless entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=2}] if entity @e[tag=10_aguja_onirica_reloj_core,scores={danom=2}] run scoreboard players operation 10_poner_hora danom += 10_hora_2 danom
execute unless entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=3}] if entity @e[tag=10_aguja_onirica_reloj_core,scores={danom=3}] run scoreboard players operation 10_poner_hora danom += 10_hora_3 danom
execute unless entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=4}] if entity @e[tag=10_aguja_onirica_reloj_core,scores={danom=4}] run scoreboard players operation 10_poner_hora danom += 10_hora_4 danom
execute unless entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=5}] if entity @e[tag=10_aguja_onirica_reloj_core,scores={danom=5}] run scoreboard players operation 10_poner_hora danom += 10_hora_5 danom
execute unless entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=6}] if entity @e[tag=10_aguja_onirica_reloj_core,scores={danom=6}] run scoreboard players operation 10_poner_hora danom += 10_hora_6 danom
execute unless entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=7}] if entity @e[tag=10_aguja_onirica_reloj_core,scores={danom=7}] run scoreboard players operation 10_poner_hora danom += 10_hora_7 danom
execute unless entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=8}] if entity @e[tag=10_aguja_onirica_reloj_core,scores={danom=8}] run scoreboard players operation 10_poner_hora danom += 10_hora_8 danom
execute unless entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=9}] if entity @e[tag=10_aguja_onirica_reloj_core,scores={danom=9}] run scoreboard players operation 10_poner_hora danom += 10_hora_9 danom
execute unless entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=10}] if entity @e[tag=10_aguja_onirica_reloj_core,scores={danom=10}] run scoreboard players operation 10_poner_hora danom += 10_hora_10 danom
execute unless entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=11}] if entity @e[tag=10_aguja_onirica_reloj_core,scores={danom=11}] run scoreboard players operation 10_poner_hora danom += 10_hora_11 danom
execute unless entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=12}] if entity @e[tag=10_aguja_onirica_reloj_core,scores={danom=12}] run scoreboard players operation 10_poner_hora danom += 10_hora_12 danom

#------------------------------------------------

#Almacenar hora que acabas de activar en el pasado
#------------------------------------------------

execute if entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=1}] run scoreboard players operation 10_hora_1 danom = 10_poner_hora_aux danom
execute if entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=2}] run scoreboard players operation 10_hora_2 danom = 10_poner_hora_aux danom
execute if entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=3}] run scoreboard players operation 10_hora_3 danom = 10_poner_hora_aux danom
execute if entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=4}] run scoreboard players operation 10_hora_4 danom = 10_poner_hora_aux danom
execute if entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=5}] run scoreboard players operation 10_hora_5 danom = 10_poner_hora_aux danom
execute if entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=6}] run scoreboard players operation 10_hora_6 danom = 10_poner_hora_aux danom
execute if entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=7}] run scoreboard players operation 10_hora_7 danom = 10_poner_hora_aux danom
execute if entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=8}] run scoreboard players operation 10_hora_8 danom = 10_poner_hora_aux danom
execute if entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=9}] run scoreboard players operation 10_hora_9 danom = 10_poner_hora_aux danom
execute if entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=10}] run scoreboard players operation 10_hora_10 danom = 10_poner_hora_aux danom
execute if entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=11}] run scoreboard players operation 10_hora_11 danom = 10_poner_hora_aux danom
execute if entity @e[tag=10_aguja_lucida_reloj_core,scores={danom=12}] run scoreboard players operation 10_hora_12 danom = 10_poner_hora_aux danom

#------------------------------------------------

function luisb1202:carga_lanas/10_gris/reloj/aguja_lucida/ini_poner_hora
function luisb1202:items/pasaepocas/title_aguja_pasado

function luisb1202:carga_lanas/10_gris/pilar/animacion_cambio_hora/activar_torres

function luisb1202:carga_lanas/10_gris/pilar/descargar_chunks

#mini boss
#-----------------
execute if entity @e[tag=10_miniboss_as] run function luisb1202:carga_lanas/10_gris/mini_boss/h3_hora/check