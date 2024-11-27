title @s actionbar ["",{"translate":"luisb1202.functions.items.pasos_de_eothar.msg_error_boss.1","color":"red"},{"translate":"luisb1202.functions.items.megamatriz_perneras.msg_error_boss.1","color":"red"}]
execute as @s at @s run playsound block.anvil.land master @s ~ ~ ~ 0.3 1.5
execute if score eothar_cd danom matches 1.. run function luisb1202:items/pasos_de_eothar/item_cd
execute unless score eothar_cd danom matches 1.. run function luisb1202:items/pasos_de_eothar/item
