tag @s[nbt={Inventory:[{tag:{licencia_contrabando:1}}]}] add aprobar

execute if entity @s[tag=aprobar] run function luisb1202:misterio/dialogo/licencia_contrabando/dar_recompensa
execute unless entity @s[tag=aprobar] run function luisb1202:misterio/dialogo/trofeo_boses/generic_error

tag @s remove aprobar
clear @s gold_nugget{licencia_contrabando:1} 