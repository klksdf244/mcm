execute at @e[tag=i4_roomicaris,type=villager] as @a[distance=..6,tag=!i4_roomicaris_dialogo] run function luisb1202:carga_lanas/106_interseccion_4/dialogos/roomicaris/inicio
execute at @e[tag=i4_roomicaris,type=villager] as @a[distance=6.1..,tag=i4_roomicaris_dialogo] run function luisb1202:carga_lanas/106_interseccion_4/dialogos/roomicaris/adios
execute as @a[tag=i4_roomicaris_dialogo,scores={dialogo=1..}] at @s run function luisb1202:carga_lanas/106_interseccion_4/dialogos/trigger_index
execute if entity @p[tag=i4_roomicaris_dialogo] run schedule function luisb1202:carga_lanas/106_interseccion_4/dialogos/roomicaris/run_dialogo 1t

