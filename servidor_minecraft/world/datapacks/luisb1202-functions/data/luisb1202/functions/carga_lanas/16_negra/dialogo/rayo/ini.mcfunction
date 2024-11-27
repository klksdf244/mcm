execute at @e[tag=conq_as,tag=!conq_as_name,tag=!conq_espada_as,limit=1] positioned ~-0.6 ~0.3 ~-0.35 as @a[distance=..50] run function luisb1202:carga_lanas/16_negra/dialogo/rayo/rayo_recu
execute if entity @e[tag=conq_as,tag=!conq_as_name,tag=!conq_espada_as,limit=1] run schedule function luisb1202:carga_lanas/16_negra/dialogo/rayo/ini 1t
