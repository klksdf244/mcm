tag @s[nbt={Inventory:[{tag:{factura_malversada:1}}]}] add aprobar

execute if entity @s[tag=aprobar] run function luisb1202:misterio/dialogo/factura_malversada/dar_recompensa
execute unless entity @s[tag=aprobar] run function luisb1202:misterio/dialogo/trofeo_boses/generic_error

tag @s remove aprobar
clear @s paper{factura_malversada:1} 