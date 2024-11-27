execute positioned 1517 88 -85 as @e[type=villager,distance=..5] unless entity @e[tag=i1_maldini,type=villager] run function luisb1202:carga_lanas/no_lana/dialogos_i1/maldini/set_up
execute positioned 1517 88 -85 as @e[tag=i1_maldini,type=villager,distance=0.1..] run tp @s ~ ~ ~ 180 0
execute at @e[tag=i1_maldini,type=villager] if entity @p[distance=..5] run schedule function luisb1202:carga_lanas/no_lana/dialogos_i1/maldini/run_dialogo 1t

