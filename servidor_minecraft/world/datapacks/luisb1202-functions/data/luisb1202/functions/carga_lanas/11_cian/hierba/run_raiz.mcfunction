#trail raices
execute as @e[tag=11_hierba_raiz,type=armor_stand] at @s run tp @s ^0.1 ^ ^0.2 facing entity @e[tag=11_hierba_patata,limit=1,type=armor_stand] eyes
execute as @e[tag=11_hierba_raiz,type=armor_stand] at @s if entity @e[tag=11_hierba_patata,limit=1,type=armor_stand,distance=..0.8] run kill @s

#vfx
execute at @e[tag=11_hierba_raiz,type=armor_stand] run particle dust 1 0.851 0 0.7 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=11_hierba_patata,type=armor_stand,limit=1] run particle dust 1 0.851 0 0.7 ~ ~1 ~ 0.2 0.2 0.2 0 1 force
execute as @e[tag=11_hierba_patata,type=armor_stand,limit=1] at @s run tp @s ~ ~ ~ ~3 ~

#seguridad
scoreboard players add @e[tag=11_hierba_raiz,type=armor_stand] danom 1
kill @e[tag=11_hierba_raiz,type=armor_stand,scores={danom=100..}]


#recoger item
execute if entity @p[nbt={Inventory:[{tag:{fruto_bani:1}}]}] run function luisb1202:carga_lanas/11_cian/hierba/recoger

#iddle
execute at @e[tag=11_hierba_core,type=armor_stand] if entity @p[distance=..8] unless entity @e[tag=11_hierba_mov_hoja_cd,type=area_effect_cloud] run function luisb1202:carga_lanas/11_cian/hierba/iddle

execute if entity @e[tag=11_hierba_raiz,type=armor_stand] run schedule function luisb1202:carga_lanas/11_cian/hierba/run_raiz 1t
