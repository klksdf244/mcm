title @s actionbar ["",{"translate":"luisb1202.functions.items.megamatriz_perneras.msg_cooldown_end.1","color":"red"},{"translate":"luisb1202.functions.items.megamatriz_perneras.msg_error_boss.1","color":"red"}]
execute as @s at @s run playsound block.anvil.land master @s ~ ~ ~ 0.3 1.5
execute if score megamatriz_perneras_cd danom matches 1.. run function luisb1202:items/megamatriz_perneras/item2
execute unless score megamatriz_perneras_cd danom matches 1.. run function luisb1202:items/megamatriz_perneras/item
