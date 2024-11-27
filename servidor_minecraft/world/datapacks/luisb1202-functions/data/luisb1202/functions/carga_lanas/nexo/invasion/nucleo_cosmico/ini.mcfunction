kill @e[tag=6_lana_as]
particle explosion 1037 128.6 -55 0 0 0 0 0 force
summon armor_stand 1037 127 -55 {NoGravity:1b,Invulnerable:1b,Marker:0b,Invisible:1b,Tags:["6_lana_as"],DisabledSlots:4128768,ArmorItems:[{},{},{},{id:"minecraft:lime_wool",Count:1b,tag:{monumento_item:1,Lana:6,Enchantments:[{}],display:{Name:'{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.nucleo_cosmico.ini.1","bold": true,"color": "#FBBDFF"}',Lore:['{"translate":"empty"}','{"translate":"luisb1202.functions.carga_lanas.6_lima.title.1","underlined": true,"bold": false,"color": "#9FFF38"}','{"translate":"empty"}','{"translate":"item.orange_wool.1.lore.3.1"}']}}}]}
scoreboard players set 6_lana_as_t danom 0
function luisb1202:carga_lanas/nexo/invasion/nucleo_cosmico/run
execute at @e[tag=6_lana_as] run playsound block.enchantment_table.use master @a ~ ~ ~ 5 0

