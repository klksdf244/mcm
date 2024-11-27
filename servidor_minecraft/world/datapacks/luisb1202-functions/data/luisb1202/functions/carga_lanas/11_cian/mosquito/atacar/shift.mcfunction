tag @s add 11_mosquito_mantener_shift
scoreboard players set mosquito_bien_hecho danom 0
execute if entity @s[tag=11_mosquito_agachar] run scoreboard players set mosquito_bien_hecho danom 1
execute as @s[tag=11_mosquito_agachar] run function luisb1202:carga_lanas/11_cian/mosquito/atacar/bien_hecho
execute if score mosquito_bien_hecho danom matches 0 as @s[tag=11_mosquito_saltar] run function luisb1202:carga_lanas/11_cian/mosquito/atacar/mal_hecho
