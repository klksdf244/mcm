
title @s title {"translate":"item.light_gray_wool.1.lore.1.1","underlined": true,"bold": true,"color": "#C1C1C1"}

title @s subtitle {"translate":"empty","color":"white"}

execute unless entity @p[scores={id_lana=9}] run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/reset

scoreboard players set @s id_lana 9

#inicializar score
scoreboard players set @s 9_respiradero_id 7
scoreboard players set @s[tag=!9_reconectado] 9_oxigeno 10
tag @s remove 9_reconectado


# Poner casco de respiracion
execute if score 9_atacrom_dialogo danom matches 2.. if entity @s[nbt=!{Inventory:[{Slot:103b,id:"minecraft:leather_helmet"}]},nbt=!{Inventory:[{Slot:103b,id:"minecraft:golden_helmet"}]},nbt=!{Inventory:[{Slot:103b,id:"minecraft:chainmail_helmet"}]},nbt=!{Inventory:[{Slot:103b,id:"minecraft:iron_helmet"}]},nbt=!{Inventory:[{Slot:103b,id:"minecraft:diamond_helmet"}]},nbt=!{Inventory:[{Slot:103b,id:"minecraft:netherite_helmet"}]},nbt=!{Inventory:[{Slot:103b,id:"minecraft:turtle_helmet"}]}] run replaceitem entity @s armor.head minecraft:leather_helmet{Enchantments:[{id:"minecraft:respiration",lvl:3s}]} 1