execute at @e[tag=i1_maldini,type=villager] as @a[distance=..6,tag=!i1_maldini_dialogo] run function luisb1202:carga_lanas/no_lana/dialogos_i1/maldini/inicio
execute at @e[tag=i1_maldini,type=villager] as @a[distance=6.1..,tag=i1_maldini_dialogo] run function luisb1202:carga_lanas/no_lana/dialogos_i1/maldini/adios
execute as @a[tag=i1_maldini_dialogo,scores={dialogo=1..}] at @s run function luisb1202:carga_lanas/no_lana/dialogos_i1/trigger_index
execute if entity @p[tag=i1_maldini_dialogo] run schedule function luisb1202:carga_lanas/no_lana/dialogos_i1/maldini/run_dialogo 1t