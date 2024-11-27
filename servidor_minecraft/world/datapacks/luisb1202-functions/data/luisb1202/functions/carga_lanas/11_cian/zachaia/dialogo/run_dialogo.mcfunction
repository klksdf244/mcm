execute at @e[tag=11_zachaia,type=villager] as @a[distance=..4,tag=!jugador_zachaia_dialogo] run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/inicio_dialogo
execute at @e[tag=11_zachaia,type=villager] as @a[distance=8..,tag=jugador_zachaia_dialogo] run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/adios
execute as @a[tag=jugador_zachaia_dialogo,scores={dialogo=1..}] at @s run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/trigger_index

execute if entity @p[tag=jugador_zachaia_dialogo] run schedule function luisb1202:carga_lanas/11_cian/zachaia/dialogo/run_dialogo 1t