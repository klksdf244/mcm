tag @s[nbt={Inventory:[{tag:{mimic_drop:1}}]}] add aprobar

execute if entity @s[tag=aprobar,nbt={Inventory:[{tag:{mimic_drop:1}}]}] run function luisb1202:carga_lanas/9_gris_claro/mimic/cofre/loot

execute unless entity @s[tag=aprobar] run function luisb1202:misterio/dialogo/trofeo_boses/generic_error

tag @s remove aprobar
clear @s player_head{mimic_drop:1} 1

