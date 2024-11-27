execute unless score 16_calles_de_la_ciudad danom matches 1.. run title @s actionbar {"translate":"luisb1202.functions.carga_lanas.10_gris.tp_villa.1","color": "red"}
execute unless score 16_calles_de_la_ciudad danom matches 1.. at @s run playsound block.anvil.land master @s ~ ~ ~ 0.4 2

execute if score 16_calles_de_la_ciudad danom matches 1.. run tp @s -7146 8 1558 90 0
execute if score 16_calles_de_la_ciudad danom matches 1.. at @s run function luisb1202:talentos/altar/dialogo/tpmenu/particulas_tp
