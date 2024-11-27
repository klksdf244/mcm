execute as @e[tag=100_luz_as,tag=!100_luz_as_ini] at @s run tp @s ~ ~ ~1
scoreboard players add 100_replicar danom 1 

execute if score 100_replicar danom matches 6 run function luisb1202:carga_lanas/100_maquina_diamantes/efecto_caida/ini
execute if score 100_replicar danom matches 6 run function luisb1202:carga_lanas/100_maquina_diamantes/fase_replica/reset
execute if score 100_replicar danom matches 6 run function luisb1202:carga_lanas/100_maquina_diamantes/dialogos/ini6