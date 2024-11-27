execute unless entity @e[tag=boss] if score insignia_contrabando danom matches 2.. run function luisb1202:misterio/vacio/subir/tp_pasado

execute unless entity @e[tag=boss] unless score insignia_contrabando danom matches 2.. run function luisb1202:misterio/vacio/tumba/guardar_items
execute unless entity @e[tag=boss] unless score insignia_contrabando danom matches 2.. run function luisb1202:misterio/vacio/ini2
execute unless entity @e[tag=boss] unless score insignia_contrabando danom matches 2.. run kill @e[tag=tumba_item_template,type=item]
