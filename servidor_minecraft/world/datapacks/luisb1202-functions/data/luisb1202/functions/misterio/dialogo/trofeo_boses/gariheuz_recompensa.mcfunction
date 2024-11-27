tag @s[nbt={Inventory:[{tag:{chapa_gariheuz:1}}]}] add aprobar

execute if entity @s[tag=aprobar] run function luisb1202:misterio/dialogo/trofeo_boses/generic_dar_recompensa
execute if entity @s[tag=aprobar] run summon item 1074 102.51 -62.0 {PickupDelay:0,Age:-32768,Motion:[0.0,0.0,0.5],Item:{id:"stick",Count:1b,tag:{RepairCost:999999,Unbreakable:1,display:{Name:'{"translate":"luisb1202.functions.items.hojarcana.item.1","color":"#75FFCD"}',Lore:['{"translate":"empty"}','{"translate":"luisb1202.functions.items.hojarcana.item.2"}','{"translate":"luisb1202.functions.items.hojarcana.item.3"}','{"translate":"empty"}','{"translate":"item.netherite_chestplate.2.lore.4.1"}','{"translate":"empty"}']},HideFlags:127,Enchantments:[{}],forja:1,hojarcana_2:1}}}
execute unless entity @s[tag=aprobar] run function luisb1202:misterio/dialogo/trofeo_boses/generic_error

tag @s remove aprobar
clear @s orange_dye{chapa_gariheuz:1} 

