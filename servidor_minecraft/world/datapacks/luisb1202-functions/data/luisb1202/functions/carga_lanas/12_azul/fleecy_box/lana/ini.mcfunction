kill @e[tag=12_lana_as]
summon armor_stand -216 35 3394 {NoGravity:1b,Invulnerable:1b,Marker:0b,Invisible:1b,Tags:["12_lana_as"],DisabledSlots:4128768,ArmorItems:[{},{},{},{id:"minecraft:blue_wool",Count:1b,tag:{monumento_item:1,Lana:12,Enchantments:[{}],display:{Name:'{"translate":"luisb1202.functions.carga_lanas.12_azul.fleecy_box.lana.ini.1","bold": true,"color": "#FBBDFF"}',Lore:['{"translate":"empty"}','{"translate":"luisb1202.functions.carga_lanas.12_azul.title.1","underlined": true,"bold": true,"color": "#415EFF"}','{"translate":"empty"}','{"translate":"item.orange_wool.1.lore.3.1"}']}}}]}
scoreboard players set 12_lana_as_t danom 0
function luisb1202:carga_lanas/12_azul/fleecy_box/lana/run
execute at @e[tag=12_lana_as] run playsound block.enchantment_table.use master @a ~ ~ ~ 5 0

