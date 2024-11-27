execute at @e[tag=11_fiebre_larva,type=endermite] run particle falling_dust redstone_block ~ ~0.06 ~ 0.15 0.1 0.15 0 1
execute at @e[tag=11_fiebre_larva,type=endermite] run particle block redstone_block ~ ~0.06 ~ 0.15 0.1 0.15 0 2

scoreboard players add @e[tag=11_fiebre_larva,type=endermite] danom3 1
execute as @e[type=endermite,tag=11_fiebre_larva,scores={danom3=260..}] at @s if entity @p[distance=..20] run function luisb1202:carga_lanas/11_cian/mosquito/gen
execute as @e[type=endermite,tag=11_fiebre_larva] at @s if entity @e[tag=11_mosquito_core,type=armor_stand,limit=1,distance=..50] run scoreboard players set @s danom3 40

execute as @e[type=endermite,tag=11_fiebre_larva] run function luisb1202:carga_lanas/11_cian/fiebre/test_name

execute if entity @e[tag=11_fiebre_larva,type=endermite] run schedule function luisb1202:carga_lanas/11_cian/fiebre/run_larva 1t