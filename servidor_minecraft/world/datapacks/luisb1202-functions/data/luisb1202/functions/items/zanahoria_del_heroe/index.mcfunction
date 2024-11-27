execute if entity @s[scores={zanahoria=1..},nbt={Inventory:[{tag:{zanahoria_infinita_tier:1}}]}] run function luisb1202:items/zanahoria_del_heroe/item_2
execute if entity @s[scores={zanahoria_dorada=1..},nbt={Inventory:[{tag:{zanahoria_infinita_tier:2}}]}] run function luisb1202:items/zanahoria_del_heroe/item_3

scoreboard players set @s zanahoria_dorada 0
scoreboard players set @s zanahoria 0

