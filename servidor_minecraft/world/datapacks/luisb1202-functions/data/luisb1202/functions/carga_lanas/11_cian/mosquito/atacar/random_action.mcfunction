
#randomizar
scoreboard players set 11_mosquito_random danom 0
execute if entity @s[tag=11_mosquito_saltar] run scoreboard players set 11_mosquito_random danom 1
tag @s[tag=11_mosquito_saltar] remove 11_mosquito_saltar
tag @s[tag=11_mosquito_agachar] remove 11_mosquito_agachar

execute if score 11_mosquito_random danom matches 1 run tag @s add 11_mosquito_agachar

execute if score 11_mosquito_random danom matches 0 if predicate luisb1202:random2.5 run tag @s add 11_mosquito_agachar
execute if score 11_mosquito_random danom matches 0 run tag @s[tag=!11_mosquito_agachar] add 11_mosquito_saltar

