execute at @e[tag=conq_as,tag=!conq_as_name,tag=!conq_espada_as,limit=1] positioned ~-0.6 ~0.3 ~-0.35 as @a[distance=..50] run function luisb1202:carga_lanas/16_negra/dialogo/end_rayo/rayo_recu
execute at @e[tag=conq_as,tag=!conq_as_name,tag=!conq_espada_as,limit=1] positioned ~-0.6 ~0.3 ~-0.35 run playsound block.fire.extinguish master @a ~ ~ ~ 3 0
execute at @e[tag=conq_as,tag=!conq_as_name,tag=!conq_espada_as,limit=1] positioned ~-0.6 ~0.3 ~-0.35 run playsound block.glass.break master @a ~ ~ ~ 3 0
execute at @e[tag=conq_as,tag=!conq_as_name,tag=!conq_espada_as,limit=1] positioned ~-0.6 ~0.3 ~-0.35 run playsound block.glass.break master @a ~ ~ ~ 3 1
execute at @e[tag=conq_as,tag=!conq_as_name,tag=!conq_espada_as,limit=1] positioned ~-0.6 ~0.3 ~-0.35 run playsound block.glass.break master @a ~ ~ ~ 3 2
execute at @e[tag=conq_as,tag=!conq_as_name,tag=!conq_espada_as,limit=1] positioned ~-0.6 ~0.3 ~-0.35 run playsound item.totem.use master @a ~ ~ ~ 2 1.4
execute at @e[tag=conq_as,tag=!conq_as_name,tag=!conq_espada_as,limit=1] positioned ~-0.6 ~0.3 ~-0.35 run particle explosion ~ ~1 ~
execute at @e[tag=conq_as,tag=!conq_as_name,tag=!conq_espada_as,limit=1] positioned ~-0.6 ~0.3 ~-0.35 run particle flash ~ ~1 ~ 0 0 0 0.1 1
schedule clear luisb1202:carga_lanas/16_negra/dialogo/rayo/ini
