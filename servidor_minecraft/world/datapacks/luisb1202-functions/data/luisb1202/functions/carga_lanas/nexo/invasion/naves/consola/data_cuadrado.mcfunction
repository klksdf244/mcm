execute if score @s danom matches 00000 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.1"}'
execute if score @s danom matches 00001 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.2"}'
execute if score @s danom matches 00010 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.3"}'
execute if score @s danom matches 00011 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.4"}'
execute if score @s danom matches 00100 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.5"}'
execute if score @s danom matches 00101 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.6"}'
execute if score @s danom matches 00110 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.7"}'
execute if score @s danom matches 00111 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.8"}'
execute if score @s danom matches 01000 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.9"}'
execute if score @s danom matches 01001 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.10"}'
execute if score @s danom matches 01010 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.11"}'
execute if score @s danom matches 01011 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.12"}'
execute if score @s danom matches 01100 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.13"}'
execute if score @s danom matches 01101 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.14"}'
execute if score @s danom matches 01110 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.15"}'
execute if score @s danom matches 01111 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.16"}'
execute if score @s danom matches 10000 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.17"}'
execute if score @s danom matches 10001 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.18"}'
execute if score @s danom matches 10010 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.19"}'
execute if score @s danom matches 10011 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.20"}'
execute if score @s danom matches 10100 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.21"}'
execute if score @s danom matches 10101 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.22"}'
execute if score @s danom matches 10110 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.23"}'
execute if score @s danom matches 10111 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.24"}'
execute if score @s danom matches 11000 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.25"}'
execute if score @s danom matches 11001 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.26"}'
execute if score @s danom matches 11010 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.27"}'
execute if score @s danom matches 11011 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.28"}'
execute if score @s danom matches 11100 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.29"}'
execute if score @s danom matches 11101 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.30"}'
execute if score @s danom matches 11110 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.31"}'
execute if score @s danom matches 11111 run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.data_cuadrado.32"}'

tag @s remove invasion_consola_equivocarse

execute unless score @s danom matches 10000 unless score @s danom matches 11111 unless score @s danom matches 11110 unless score @s danom matches 11101 unless score @s danom matches 11100 unless score @s danom matches 11011 unless score @s danom matches 11010 unless score @s danom matches 11001 unless score @s danom matches 11000 unless score @s danom matches 10111 unless score @s danom matches 10110 unless score @s danom matches 10101 unless score @s danom matches 10100 unless score @s danom matches 10011 unless score @s danom matches 10010 unless score @s danom matches 10001 unless score @s danom matches 11000 unless score @s danom matches 01111 unless score @s danom matches 01110 unless score @s danom matches 01101 unless score @s danom matches 01100 unless score @s danom matches 01011 unless score @s danom matches 01010 unless score @s danom matches 01001 unless score @s danom matches 01000 unless score @s danom matches 00111 unless score @s danom matches 00110 unless score @s danom matches 00101 unless score @s danom matches 00100 unless score @s danom matches 00011 unless score @s danom matches 00010 unless score @s danom matches 00001 unless score @s danom matches 00000 run function luisb1202:carga_lanas/nexo/invasion/naves/consola/equivocarse




