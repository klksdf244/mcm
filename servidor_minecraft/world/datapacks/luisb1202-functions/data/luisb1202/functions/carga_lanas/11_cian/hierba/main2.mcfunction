execute at @e[tag=11_hierba_core,type=armor_stand] run function luisb1202:carga_lanas/11_cian/hierba/gen_raiz
execute if entity @e[tag=11_hierba_raiz,type=armor_stand] run function luisb1202:carga_lanas/11_cian/hierba/run_raiz
execute at @e[tag=11_hierba_core,type=armor_stand] unless block ~ ~-1 ~ #luisb1202:11_hierba run setblock ~ ~-1 ~ dirt
execute at @e[tag=11_hierba_patata,type=armor_stand,tag=!11_hierba_patata_descubierta] if block ~ ~1 ~ #luisb1202:noground run function luisb1202:carga_lanas/11_cian/hierba/descubrir

execute at @e[tag=11_hierba_core,type=armor_stand,limit=1] as @a[distance=..2.5,tag=!11_hierba_msg] run function luisb1202:carga_lanas/11_cian/hierba/msg_hierba

execute at @e[tag=11_hierba_core,type=armor_stand] if predicate luisb1202:random2 run particle end_rod ~ ~0.55 ~ 0.25 0.25 0.25 0 1 force