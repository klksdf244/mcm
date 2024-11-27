execute as @a[tag=10_pasaepocas_tp] at @s run function luisb1202:items/tomo/traslacion/tp/ini

scoreboard players set @s 10_casa 99

effect clear @a[tag=10_pasaepocas_tp] levitation
function luisb1202:items/pasaepocas/title_aguja_pasado
execute at @a[tag=10_pasaepocas_tp] run function luisb1202:talentos/altar/dialogo/tpmenu/particulas_tp

tag @a remove 10_pasaepocas_tp
tag @a remove 10_pasaepocas_select