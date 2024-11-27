
execute as @s unless score @s danom3 matches 1.. run data modify entity @e[tag=11_mosquito_vida,scores={11_id=0},limit=1,type=armor_stand] CustomName set value '{"translate":"entity.armor_stand.11.name.1"}'
execute as @s[scores={danom3=1}] run data modify entity @e[tag=11_mosquito_vida,scores={11_id=0},limit=1,type=armor_stand] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.1"}'
execute as @s[scores={danom3=2}] run data modify entity @e[tag=11_mosquito_vida,scores={11_id=0},limit=1,type=armor_stand] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.2"}'
execute as @s[scores={danom3=3}] run data modify entity @e[tag=11_mosquito_vida,scores={11_id=0},limit=1,type=armor_stand] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.3"}'
execute as @s[scores={danom3=4}] run data modify entity @e[tag=11_mosquito_vida,scores={11_id=0},limit=1,type=armor_stand] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.4"}'
execute as @s[scores={danom3=5}] run data modify entity @e[tag=11_mosquito_vida,scores={11_id=0},limit=1,type=armor_stand] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.5"}'
execute as @s[scores={danom3=6}] run data modify entity @e[tag=11_mosquito_vida,scores={11_id=0},limit=1,type=armor_stand] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.6"}'
execute as @s[scores={danom3=7}] run data modify entity @e[tag=11_mosquito_vida,scores={11_id=0},limit=1,type=armor_stand] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.7"}'
execute as @s[scores={danom3=8}] run data modify entity @e[tag=11_mosquito_vida,scores={11_id=0},limit=1,type=armor_stand] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.8"}'
execute as @s[scores={danom3=9}] run data modify entity @e[tag=11_mosquito_vida,scores={11_id=0},limit=1,type=armor_stand] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.9"}'
execute as @s[scores={danom3=10..}] run data modify entity @e[tag=11_mosquito_vida,scores={11_id=0},limit=1,type=armor_stand] CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.10"}'

data modify entity @e[tag=11_mosquito_ia,scores={11_id=0},limit=1,type=bee] Invulnerable set value 0

execute as @s[scores={danom3=10..}] at @e[tag=11_mosquito_as_2,scores={11_id=0},limit=1,type=armor_stand] positioned ~ ~0.6 ~ run function luisb1202:carga_lanas/11_cian/mosquito/morir