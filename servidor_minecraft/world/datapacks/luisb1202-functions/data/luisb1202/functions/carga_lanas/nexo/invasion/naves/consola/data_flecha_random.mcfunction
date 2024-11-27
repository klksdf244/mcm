

execute unless score @s danom matches 1 run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:12,Age:0,Tags:["invasion_consola_random","invasion_consola_random_1"]}
execute unless score @s danom matches 2 run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:12,Age:0,Tags:["invasion_consola_random","invasion_consola_random_2"]}
execute unless score @s danom matches 3 run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:12,Age:0,Tags:["invasion_consola_random","invasion_consola_random_3"]}
execute unless score @s danom matches 4 run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:12,Age:0,Tags:["invasion_consola_random","invasion_consola_random_4"]}
execute unless score @s danom matches 5 run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:12,Age:0,Tags:["invasion_consola_random","invasion_consola_random_5"]}


tag @e[tag=invasion_consola_random,sort=random,limit=1,type=area_effect_cloud] add target

execute if entity @e[tag=invasion_consola_random_1,tag=target,type=area_effect_cloud,limit=1] run scoreboard players set @s danom 1
execute if entity @e[tag=invasion_consola_random_2,tag=target,type=area_effect_cloud,limit=1] run scoreboard players set @s danom 2
execute if entity @e[tag=invasion_consola_random_3,tag=target,type=area_effect_cloud,limit=1] run scoreboard players set @s danom 3
execute if entity @e[tag=invasion_consola_random_4,tag=target,type=area_effect_cloud,limit=1] run scoreboard players set @s danom 4
execute if entity @e[tag=invasion_consola_random_5,tag=target,type=area_effect_cloud,limit=1] run scoreboard players set @s danom 5

execute if score @s danom matches 1 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_flecha.1"}'
execute if score @s danom matches 2 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_flecha.2"}'
execute if score @s danom matches 3 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_flecha.3"}'
execute if score @s danom matches 4 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_flecha.4"}'
execute if score @s danom matches 5 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_flecha.5"}'


kill @e[tag=invasion_consola_random,type=area_effect_cloud]

execute at @s run playsound block.note_block.bit master @a ~ ~ ~ 0.5 2

