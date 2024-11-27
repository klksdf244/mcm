execute as @a[scores={11_vida_2=1..,id_lana=11}] at @s run function luisb1202:carga_lanas/11_cian/fiebre/particula_fiebre/gen
execute if entity @p[scores={11_vida_2=1..,id_lana=11}] run schedule function luisb1202:carga_lanas/11_cian/fiebre/particula_fiebre/main 5t
