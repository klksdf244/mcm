kill @e[tag=14_lana_as]
summon armor_stand -3557 97 1318 {NoGravity:1b,Invulnerable:1b,Marker:0b,Invisible:1b,Tags:["14_lana_as"],DisabledSlots:4128768,ArmorItems:[{},{},{},{id:"minecraft:green_wool",Count:1b,tag:{monumento_item:1,Lana:13,Enchantments:[{}],display:{Name:'{"translate":"luisb1202.functions.carga_lanas.14_verde.confeccionar_lana.lana.ini.1","bold": true,"color": "#FBBDFF"}',Lore:['{"translate":"empty"}','{"translate":"luisb1202.functions.carga_lanas.14_verde.title.1","underlined": true,"bold": true,"color": "#399926"}','{"translate":"empty"}','{"translate":"item.orange_wool.1.lore.3.1"}']}}}]}
scoreboard players set 14_lana_as_t danom 0
function luisb1202:carga_lanas/14_verde/confeccionar_lana/lana/run
execute at @e[tag=14_lana_as] run playsound block.enchantment_table.use master @a ~ ~ ~ 5 0

