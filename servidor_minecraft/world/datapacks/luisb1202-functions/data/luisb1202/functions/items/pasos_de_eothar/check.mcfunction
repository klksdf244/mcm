function luisb1202:items/pasos_de_eothar/item
execute if entity @e[tag=boss] run function luisb1202:items/pasos_de_eothar/msg_error_boss
execute unless entity @e[tag=boss] if score eothar_cd danom matches 1.. run function luisb1202:items/pasos_de_eothar/msg_error_cd
execute unless entity @e[tag=boss] unless score eothar_cd danom matches 1.. run function luisb1202:items/pasos_de_eothar/ini

kill @e[type=item,nbt={Item:{tag:{eothar:1}}}]
