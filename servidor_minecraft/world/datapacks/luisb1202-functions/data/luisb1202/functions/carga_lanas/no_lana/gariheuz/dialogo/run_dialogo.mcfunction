execute at @e[tag=i4_gari,type=pillager] as @a[distance=..4,tag=!jugador_gariheuz_dialogo] run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/inicio_dialogo
execute at @e[tag=i4_gari,type=pillager] as @a[distance=8..,tag=jugador_gariheuz_dialogo] run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/adios
execute as @a[tag=jugador_gariheuz_dialogo,scores={dialogo=1..}] at @s run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/trigger_index

execute if entity @p[tag=jugador_gariheuz_dialogo] run schedule function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/run_dialogo 1t