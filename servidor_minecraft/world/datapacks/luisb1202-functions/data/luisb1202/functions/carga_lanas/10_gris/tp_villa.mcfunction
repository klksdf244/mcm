execute if score 10_tp_villa danom matches 1.. run tp @s 890 35 1678 180 0
execute if score 10_tp_villa danom matches 1.. run execute at @s run function luisb1202:talentos/altar/dialogo/tpmenu/particulas_tp
execute unless score 10_tp_villa danom matches 1.. run title @s actionbar {"translate":"luisb1202.functions.carga_lanas.10_gris.tp_villa.1","color": "red"}
execute unless score 10_tp_villa danom matches 1.. at @s run playsound block.anvil.land master @s ~ ~ ~ 0.4 2

#execute as @p run function luisb1202:carga_lanas/10_gris/tp_villa