title @s title {"translate":"luisb1202.functions.carga_lanas.104_catacumbas_carbon.title.1","underlined": true,"bold": true,"color": "#7b96ba"}

title @s subtitle {"translate":"empty","color":"white"}

scoreboard players set @s id_lana 104
setblock 1053 123 -516 air
setblock 1053 123 -516 minecraft:command_block{Command:"execute as @p at @s run function luisb1202:carga_lanas/nexo/tps/index/nexo2"}

function luisb1202:carga_lanas/104_catacumbas_carbon/quiropterator/give

#setblock 1057 122 -522 air
#setblock 1057 122 -522 minecraft:chest[facing=west]
#data modify block 1057 122 -522 Items set value [{Slot:11b,id:"minecraft:snowball",Count:16b,tag:{Enchantments:[{}],Unbreakable:1,display:{Name:'{"text":"§d§lQuiropterator"}',Lore:['{"text":""}','{"text":"§9Lanza el §dQuiropterator §9contra los cristales"}','{"text":"§9para matar a los murciélagos."}','{"text":""}','{"text":"§8§o•Ítem Especial•"}']},quiropterator:1}},{Slot:13b,id:"minecraft:snowball",Count:16b,tag:{Enchantments:[{}],Unbreakable:1,display:{Name:'{"text":"§d§lQuiropterator"}',Lore:['{"text":""}','{"text":"§9Lanza el §dQuiropterator §9contra los cristales"}','{"text":"§9para matar a los murciélagos."}','{"text":""}','{"text":"§8§o•Ítem Especial•"}']},quiropterator:1}},{Slot:15b,id:"minecraft:snowball",Count:16b,tag:{Enchantments:[{}],Unbreakable:1,display:{Name:'{"text":"§d§lQuiropterator"}',Lore:['{"text":""}','{"text":"§9Lanza el §dQuiropterator §9contra los cristales"}','{"text":"§9para matar a los murciélagos."}','{"text":""}','{"text":"§8§o•Ítem Especial•"}']},quiropterator:1}}]