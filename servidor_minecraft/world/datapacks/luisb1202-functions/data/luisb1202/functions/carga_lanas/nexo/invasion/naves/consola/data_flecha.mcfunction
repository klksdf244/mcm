scoreboard players add @s danom 1
scoreboard players set @s[scores={danom=6..}] danom 1

execute if score @s danom matches 1 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_flecha.1"}'
execute if score @s danom matches 2 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_flecha.2"}'
execute if score @s danom matches 3 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_flecha.3"}'
execute if score @s danom matches 4 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_flecha.4"}'
execute if score @s danom matches 5 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_flecha.5"}'

execute at @s run playsound block.note_block.bit master @a ~ ~ ~ 0.5 2

