execute if entity @e[tag=11_hierba_core,type=armor_stand] run function luisb1202:carga_lanas/11_cian/hierba/main2

execute if entity @p[scores={11_fiebre=2..}] unless score 11_hierba_t danom matches 180.. run scoreboard players add 11_hierba_t danom 1
execute unless entity @e[tag=11_hierba_core,type=armor_stand] if score 11_hierba_t danom matches 180.. at @r[scores={id_lana=11}] run function luisb1202:carga_lanas/11_cian/hierba/pos 
execute if score 11_hierba_t danom matches 180.. run scoreboard players set 11_hierba_t danom 177

execute at @e[tag=11_hierba_core,type=armor_stand] unless entity @p[distance=..20] run function luisb1202:carga_lanas/11_cian/hierba/reset
execute unless entity @e[tag=11_hierba_melodia_cd] run function luisb1202:carga_lanas/11_cian/hierba/campanita/ini
