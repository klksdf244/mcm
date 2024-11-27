tag @s[nbt={Inventory:[{tag:{disputa:1}}]}] add aprobar
clear @s stone_hoe{disputa:1} 
execute if entity @s[tag=aprobar] run function luisb1202:misterio/dialogo/nostalgia/4
execute unless entity @s[tag=aprobar] run function luisb1202:misterio/dialogo/trofeo_boses/generic_error

tag @s remove aprobar
