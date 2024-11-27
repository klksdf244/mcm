execute as @e[tag=11_hierba_as,tag=!11_hierba_core,type=armor_stand] run function luisb1202:carga_lanas/11_cian/hierba/mover_hoja
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:3,Age:0,Tags:["11_hierba_mov_hoja_cd"]}

execute at @e[tag=11_hierba_core,type=armor_stand] run particle dust 1 0.851 0 0.7 ~ ~0.4 ~ 0.2 0.2 0.2 0 1 force

