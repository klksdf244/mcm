scoreboard players add @s 11_mosquito_2 1
scoreboard players set 11_mosquito_player danom 1

execute as @s[scores={11_mosquito_2=1..5}] run function luisb1202:carga_lanas/11_cian/mosquito/atacar/actionbar
execute as @s[scores={11_mosquito_2=6..10}] run function luisb1202:carga_lanas/11_cian/mosquito/atacar/actionbar_2

execute as @s[predicate=luisb1202:shiftear,tag=!11_mosquito_mantener_shift] run function luisb1202:carga_lanas/11_cian/mosquito/atacar/shift
tag @s[predicate=!luisb1202:shiftear,tag=11_mosquito_mantener_shift] remove 11_mosquito_mantener_shift

scoreboard players set @s[scores={11_mosquito_2=10..}] 11_mosquito_2 0