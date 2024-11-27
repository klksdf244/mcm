function luisb1202:items/megamatriz_perneras/item
execute if entity @e[tag=boss] run function luisb1202:items/megamatriz_perneras/msg_error_boss
execute unless entity @e[tag=boss] if score megamatriz_perneras_cd danom matches 1.. run function luisb1202:items/megamatriz_perneras/msg_error_cd
execute unless entity @e[tag=boss] unless score megamatriz_perneras_cd danom matches 1.. run function luisb1202:items/megamatriz_perneras/ini

kill @e[type=item,nbt={Item:{tag:{megamatriz:1}}}]